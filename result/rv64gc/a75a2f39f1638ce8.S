func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	addiw	a0, a0, 8
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 1023
	addi	a0, a0, 1
	ret

func0000000000000015:
	add	a0, a0, a1
	addi	a0, a0, 348
	andi	a0, a0, -8
	addiw	a0, a0, -348
	ret

func0000000000000023:
	add	a0, a0, a1
	addi	a0, a0, 7
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 4
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func0000000000000017:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	addi	a0, a0, 2
	ret

