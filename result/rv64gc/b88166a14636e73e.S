func000000000000003f:
	addi	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -8
	addi	a4, a3, 4
	and	a1, a1, a3
	and	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 4
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, -1
	andi	a1, a1, -64
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, 7
	lui	a3, 32
	andi	a1, a1, -8
	addiw	a3, a3, -8
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 7
	andi	a1, a1, -8
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	addi	a2, a2, 63
	li	a3, 1
	andi	a1, a1, -64
	slli	a3, a3, 34
	addi	a3, a3, -64
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

