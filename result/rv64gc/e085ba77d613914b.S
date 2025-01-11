func0000000000000003:
	andi	a2, a2, -2
	add	a1, a1, a2
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 34
	srli	a2, a2, 34
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000023:
	andi	a2, a2, 63
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000007c:
	andi	a2, a2, 15
	add	a1, a1, a2
	addiw	a1, a1, 19
	add	a0, a0, a1
	ret

func000000000000007f:
	andi	a2, a2, 7
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

