func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 4096
	srli	a0, a0, 9
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 209715
	and	a1, a1, a2
	addi	a2, a3, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 87381
	addi	a2, a2, 1365
	lui	a3, 209715
	and	a1, a1, a2
	addi	a2, a3, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

