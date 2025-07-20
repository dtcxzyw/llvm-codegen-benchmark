func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000015:
	sub	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addi	a2, a2, 24
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000014:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 32
	ret

func0000000000000010:
	sub	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048064
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	ret

