func0000000000000011:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000009:
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	ret

func0000000000000001:
	addi	a0, a0, 7
	srai	a1, a0, 63
	srli	a1, a1, 61
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000008:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 52
	add	a0, a0, a1
	srli	a0, a0, 12
	slli	a0, a0, 32
	ret

