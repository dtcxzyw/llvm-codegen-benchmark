func000000000000000c:
	andi	a0, a0, 7
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 127
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000003:
	slli	a0, a0, 33
	srli	a0, a0, 31
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret

