func00000000000001fc:
	slli	a2, a2, 2
	add	a1, a1, a2
	addiw	a1, a1, 36
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func00000000000001e8:
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a1, a1, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 12
	li	a3, 5
	add	a1, a1, a2
	slli	a3, a3, 11
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func00000000000001bf:
	slli	a2, a2, 6
	lui	a3, 1048573
	add	a1, a1, a2
	addi	a2, a3, -128
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func00000000000000ab:
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 12
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

