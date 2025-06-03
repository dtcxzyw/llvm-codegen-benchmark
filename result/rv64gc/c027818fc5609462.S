func000000000000003f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000f:
	addi	a1, a1, 1
	andi	a1, a1, 127
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	addi	a1, a1, -1
	zext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 192
	ret

func000000000000001c:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 67
	ret

func000000000000003c:
	addi	a1, a1, -1
	lui	a2, 1
	slli	a1, a1, 32
	addi	a2, a2, 291
	srli	a1, a1, 32
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 681
	ret

func000000000000002c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002f:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 312
	ret

func0000000000000013:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

