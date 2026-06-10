func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	li	a2, 2
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	li	a2, 16
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	bset	a1, zero, a1
	andi	a0, a0, 1
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, 1
	sllw	a1, a2, a1
	andi	a0, a0, 1
	addi	a1, a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 63
	ret

func000000000000000d:
	li	a2, -1
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	li	a2, -1
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

