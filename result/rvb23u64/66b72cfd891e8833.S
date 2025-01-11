func0000000000000079:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 4
	srli	a0, a0, 2
	ret

func0000000000000050:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000005:
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 216
	srli	a0, a0, 5
	ret

func0000000000000058:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 8
	srli	a0, a0, 3
	ret

func0000000000000059:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, 8
	srli	a0, a0, 3
	ret

func0000000000000070:
	sh3add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -8
	srli	a0, a0, 19
	ret

func0000000000000071:
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	addi	a0, a1, -2
	srli	a0, a0, 1
	ret

func0000000000000001:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 4
	ret

func0000000000000055:
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -64
	srli	a0, a0, 6
	ret

func0000000000000000:
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

