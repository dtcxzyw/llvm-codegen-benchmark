func000000000000007c:
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, 32
	ret

func000000000000007f:
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 16
	ret

func0000000000000074:
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret

func0000000000000075:
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000068:
	li	a2, 32
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000060:
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000064:
	li	a2, 8
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

