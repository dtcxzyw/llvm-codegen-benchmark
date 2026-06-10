func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -255
	seqz	a0, a0
	addi	a0, a0, -1
	ori	a0, a0, 3
	ret

func0000000000000006:
	lui	a1, 1048320
	sext.b	a0, a0
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	lui	a1, 512
	add	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a0, a0
	snez	a0, a0
	addi	a0, a0, 5
	ret

func0000000000000008:
	lui	a1, 983040
	zext.b	a0, a0
	sltiu	a0, a0, 32
	addi	a1, a1, -8
	lui	a2, 131072
	czero.eqz	a0, a1, a0
	addi	a1, a2, 361
	add	a0, a0, a1
	ret

func0000000000000014:
	li	a1, -7
	zext.b	a0, a0
	sltiu	a0, a0, 58
	czero.nez	a0, a1, a0
	addi	a0, a0, -48
	ret

func000000000000000a:
	slli	a0, a0, 56
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 12
	slli	a0, a0, 11
	ret

func0000000000000018:
	li	a1, 6
	zext.b	a0, a0
	sltiu	a0, a0, 97
	czero.eqz	a0, a1, a0
	addi	a0, a0, 5
	ret

