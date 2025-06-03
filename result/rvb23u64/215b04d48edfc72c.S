func0000000000000026:
	srai	a1, a1, 63
	lui	a2, 488281
	addi	a2, a2, 1024
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000024:
	srli	a1, a1, 12
	seqz	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000061:
	li	a2, 7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000002a:
	slti	a1, a1, 6
	xori	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func0000000000000028:
	lui	a2, 16
	addi	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	slli	a2, a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000068:
	li	a2, -2
	zext.w	a2, a2
	sltu	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000021:
	seqz	a1, a1
	sub	a0, a0, a1
	ret

func000000000000006c:
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000006a:
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000006:
	srai	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000018:
	sltiu	a1, a1, 25
	li	a2, -24
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000041:
	li	a2, -1
	srli	a2, a2, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000000a:
	sgtz	a1, a1
	sh3add	a0, a1, a0
	ret

