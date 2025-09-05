func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	lui	a2, 524288
	slt	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, 12
	addi	a1, a1, -11
	czero.nez	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000008:
	andi	a0, a0, 1
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000a:
	andi	a0, a0, 1
	srli	a1, a1, 63
	addiw	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 46
	ret

