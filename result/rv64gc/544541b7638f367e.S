func000000000000000b:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, -1
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	addi	a1, a1, 32
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 31
	srliw	a1, a1, 5
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, -8
	srliw	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000005f:
	lui	a2, 1048560
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 256
	srliw	a1, a1, 11
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

