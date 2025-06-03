func0000000000000001:
	slli	a1, a1, 9
	li	a2, 15
	addi	a1, a1, 512
	slli	a2, a2, 9
	and	a1, a1, a2
	lui	a2, 917504
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 16
	lui	a2, 4048
	add	a1, a1, a2
	lui	a2, 4080
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	lui	a2, 1048569
	addiw	a1, a1, -2
	addi	a3, a2, -2
	addi	a2, a2, -15
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 8
	lui	a2, 3
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	or	a0, a0, a1
	ret

