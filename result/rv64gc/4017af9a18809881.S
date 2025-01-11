func0000000000000001:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000030:
	addi	a1, a1, 127
	li	a2, 1
	slli	a2, a2, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000000:
	addi	a1, a1, 31
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000010:
	addi	a1, a1, 30
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000035:
	lui	a2, 1
	addiw	a2, a2, 383
	add	a1, a1, a2
	lui	a2, 1048448
	srli	a2, a2, 15
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret

