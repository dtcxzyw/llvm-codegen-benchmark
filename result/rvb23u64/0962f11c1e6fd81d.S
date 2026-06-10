func0000000000000009:
	sub	a1, a1, a2
	srli	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	srli	a1, a1, 1
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

