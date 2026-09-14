func0000000000000000:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a0, a0, a1
	add	a2, a2, a3
	sub	a0, a0, a2
	srli	a0, a0, 7
	and	a0, a0, a2
	ret

func0000000000000010:
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, 2047
	slli	a0, a0, 21
	srli	a0, a0, 32
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 262143
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 46
	ret

func000000000000000a:
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 54
	ret

