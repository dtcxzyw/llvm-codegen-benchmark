func000000000000003a:
	addiw	a1, a1, 7
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000038:
	addiw	a1, a1, 7
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000018:
	addiw	a1, a1, -33
	add	a0, a0, a1
	srli	a0, a0, 24
	ret

func0000000000000010:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func000000000000001a:
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 7
	ret

func0000000000000020:
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

