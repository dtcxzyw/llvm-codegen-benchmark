func0000000000000041:
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000044:
	add	a1, a1, a2
	slli	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, 1024
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000011:
	add	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a1, a2, 1808
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 1048562
	slli	a1, a1, 12
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

