func0000000000000021:
	sub	a1, a1, a2
	lui	a2, 1
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	lui	a2, 4096
	slli	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 8192
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000020:
	sub	a1, a1, a2
	lui	a2, 16
	slli	a1, a1, 8
	addi	a2, a2, -512
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

