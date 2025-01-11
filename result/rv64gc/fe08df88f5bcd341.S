func000000000000000b:
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 13
	lui	a2, 32
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001f:
	srli	a1, a1, 4
	lui	a2, 1
	addiw	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000008:
	slli	a1, a1, 59
	srli	a1, a1, 62
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	slli	a1, a1, 52
	srli	a1, a1, 55
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

