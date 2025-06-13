func000000000000007c:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, -224
	ret

func000000000000007f:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -112
	ret

func0000000000000074:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -28
	ret

func0000000000000075:
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -30
	ret

func0000000000000068:
	addi	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -62
	ret

func0000000000000060:
	addi	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -6
	ret

func0000000000000064:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -14
	ret

