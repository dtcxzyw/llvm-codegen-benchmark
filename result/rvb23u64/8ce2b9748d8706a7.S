func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	addi	a1, a1, -1
	srli	a2, a2, 10
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a1, a1, 2
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 3
	slli	a0, a0, 63
	addi	a1, a1, 16
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 2
	slli	a0, a0, 63
	addi	a1, a1, 16
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 4
	addi	a1, a1, 16
	czero.nez	a0, a1, a0
	ret

