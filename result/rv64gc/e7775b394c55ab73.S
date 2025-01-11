func0000000000000000:
	lui	a2, 851197
	addiw	a2, a2, -48
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000012:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 5
	ret

func0000000000000036:
	addi	a1, a1, 5
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func0000000000000016:
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 51
	ret

func0000000000000026:
	li	a2, 1
	slli	a2, a2, 31
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

