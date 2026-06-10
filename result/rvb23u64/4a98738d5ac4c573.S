func000000000000000d:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000f:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000005:
	addi	a0, a0, -1
	andi	a1, a1, 1
	ori	a2, a0, -4
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000a:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -32
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret

func0000000000000008:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -4
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000009:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -8
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000002:
	addi	a0, a0, 1
	andi	a1, a1, 1
	ori	a2, a0, -4
	czero.nez	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

