func0000000000000000:
	lui	a3, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -1431
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	lui	a3, 13
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, -657
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
	lui	a3, 524288
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	addi	a3, a3, 1
	and	a0, a0, a3
	ret

