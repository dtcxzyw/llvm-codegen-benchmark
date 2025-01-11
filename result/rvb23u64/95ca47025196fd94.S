func0000000000000065:
	lui	a2, 8192
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000064:
	lui	a2, 8192
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 8192
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 5
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 8
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 15
	add	a0, a0, a1
	ret

func0000000000000060:
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

