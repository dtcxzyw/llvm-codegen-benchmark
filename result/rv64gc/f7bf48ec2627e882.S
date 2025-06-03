func0000000000000001:
	lui	a2, 1048575
	and	a1, a1, a2
	lui	a2, 4096
	sub	a0, a0, a1
	srli	a0, a0, 9
	addi	a2, a2, -32
	and	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 349525
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 209715
	addi	a3, a3, 819
	and	a1, a1, a2
	slli	a2, a3, 32
	sub	a0, a0, a1
	srli	a0, a0, 2
	add	a2, a2, a3
	and	a0, a0, a2
	ret

func0000000000000002:
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	addi	a2, a2, 819
	sub	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

