func0000000000000005:
	andi	a1, a1, 248
	sub	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000001:
	lui	a2, 1048064
	lui	a3, 256
	and	a1, a1, a2
	add	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1048575
	lui	a3, 1048320
	and	a1, a1, a2
	addi	a3, a3, 1
	sub	a0, a0, a1
	slli	a3, a3, 12
	add	a0, a0, a3
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000d:
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048538
	sub	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

