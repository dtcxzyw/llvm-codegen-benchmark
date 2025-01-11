func000000000000002a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func000000000000007e:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

func000000000000007a:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 24
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

func0000000000000022:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret

