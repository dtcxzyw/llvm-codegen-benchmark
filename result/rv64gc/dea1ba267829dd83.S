func0000000000000003:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000b:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 31
	ret

func0000000000000009:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000001:
	lui	a1, 16
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

