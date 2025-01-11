func0000000000000000:
	add	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a2
	addi	a1, a1, -1431
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	add	a0, a0, a1
	lui	a1, 13
	add	a0, a0, a2
	addi	a1, a1, -657
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func000000000000001d:
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

func0000000000000020:
	add	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	and	a0, a0, a1
	ret

