func0000000000000044:
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000074:
	lui	a3, 262144
	addi	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	andi	a2, a2, 3
	addi	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	andi	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func0000000000000076:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000007c:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000072:
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

