func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 32
	srliw	a1, a1, 4
	slli	a1, a1, 4
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 2
	bseti	a2, zero, 34
	addi	a1, a1, 15
	addi	a2, a2, -8
	and	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	slli	a1, a1, 6
	addi	a1, a1, 120
	zext.w	a1, a1
	addi	a1, a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000000b:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 3
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 3
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 3
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 3
	zext.w	a1, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

