func0000000000000019:
	srli	a1, a1, 3
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -128
	ret

func0000000000000012:
	srli	a1, a1, 1
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000002:
	srli	a1, a1, 1
	lui	a2, 87381
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 52
	srli	a1, a1, 63
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

