func0000000000000007:
	slli	a1, a1, 49
	slli	a0, a0, 48
	srli	a1, a1, 49
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 16
	slli	a0, a0, 48
	addi	a2, a2, -4
	and	a1, a1, a2
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 50
	slli	a0, a0, 48
	srli	a1, a1, 50
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 49
	slli	a0, a0, 48
	srli	a1, a1, 49
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

