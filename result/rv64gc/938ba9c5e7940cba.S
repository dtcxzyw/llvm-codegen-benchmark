func0000000000000000:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	lui	a1, 16
	addi	a0, a0, -64
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	li	a1, 5
	slli	a1, a1, 11
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret

