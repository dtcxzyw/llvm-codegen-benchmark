func000000000000007f:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1904
	ret

func000000000000007c:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001c:
	addw	a1, a1, a2
	lui	a2, 2
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a1, a2, -368
	add	a0, a0, a1
	ret

func000000000000002f:
	add	a1, a1, a2
	lui	a2, 7
	slli	a1, a1, 32
	addiw	a2, a2, -856
	srli	a1, a1, 29
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func000000000000004f:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 588
	ret

func000000000000001f:
	addw	a1, a1, a2
	lui	a2, 5
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a1, a2, 922
	add	a0, a0, a1
	ret

func000000000000005c:
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000002c:
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

