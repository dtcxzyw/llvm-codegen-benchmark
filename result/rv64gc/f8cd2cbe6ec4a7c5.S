func0000000000000000:
	addi	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	andi	a0, a0, -4
	ret

func000000000000000f:
	lui	a2, 2
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 512
	addiw	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 12
	and	a0, a0, a2
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 18
	andi	a0, a0, 63
	ret

func0000000000000007:
	addi	a1, a1, 29
	andi	a1, a1, 24
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 44
	ret

func0000000000000005:
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	andi	a0, a0, -64
	ret

