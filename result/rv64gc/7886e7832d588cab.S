func0000000000000003:
	slli	a1, a1, 63
	lui	a2, 1044480
	srli	a1, a1, 39
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 60
	lui	a2, 1048336
	srli	a1, a1, 44
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 63
	li	a2, -3
	srli	a1, a1, 33
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 16
	lui	a2, 53247
	slli	a2, a2, 4
	and	a1, a1, a2
	lui	a2, 983041
	slli	a2, a2, 4
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

