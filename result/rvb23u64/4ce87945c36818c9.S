func000000000000000f:
	addi	a1, a1, 7
	lui	a2, 8192
	addi	a2, a2, -8
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 63
	andi	a1, a1, -64
	mulw	a0, a1, a0
	ret

func0000000000000005:
	addi	a1, a1, 7
	andi	a1, a1, -8
	mulw	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, 39
	andi	a1, a1, -32
	mulw	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 127
	lui	a2, 262144
	addi	a2, a2, -128
	and	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 7
	andi	a1, a1, -8
	mulw	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 7
	andi	a1, a1, -8
	mulw	a0, a0, a1
	ret

