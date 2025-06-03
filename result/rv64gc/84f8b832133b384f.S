func0000000000000007:
	lui	a3, 16
	addi	a3, a3, -1024
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a3, 496
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 32
	slli	a2, a2, 32
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048574
	addi	a3, a3, 128
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 524288
	addiw	a3, a3, -1
	slli	a3, a3, 30
	and	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

