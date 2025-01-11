func000000000000001f:
	addi	a1, a1, -1
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1760
	ret

func000000000000001c:
	addi	a1, a1, 1
	lui	a2, 17
	slli	a1, a1, 51
	addiw	a2, a2, 1072
	srli	a1, a1, 51
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	not	a1, a1
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000007f:
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

