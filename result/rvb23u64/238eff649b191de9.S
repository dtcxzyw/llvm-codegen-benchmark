func000000000000003c:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, -256
	ret

func000000000000003f:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -128
	ret

func0000000000000034:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -32
	ret

func0000000000000035:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -16
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -32
	ret

func0000000000000028:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -64
	ret

func0000000000000020:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -4
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -8
	ret

func0000000000000024:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -16
	ret

