func000000000000001c:
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 5
	addi	a0, a0, -256
	ret

func0000000000000015:
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -32
	ret

func000000000000001f:
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, -128
	ret

func0000000000000014:
	andi	a1, a0, 7
	addiw	a2, a1, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, -32
	ret

func0000000000000018:
	andi	a1, a0, 31
	addiw	a2, a1, -32
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -64
	ret

func0000000000000010:
	andi	a1, a0, 3
	addiw	a2, a1, -4
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -8
	ret

