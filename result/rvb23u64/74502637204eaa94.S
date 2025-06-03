func000000000000000e:
	slli	a0, a0, 1
	lui	a1, 65536
	addi	a0, a0, 63
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000001e:
	slli	a0, a0, 1
	lui	a1, 8
	addi	a0, a0, 63
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000001f:
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

func000000000000001b:
	li	a1, 1
	andn	a0, a1, a0
	ret

func0000000000000001:
	li	a1, 1
	andn	a0, a1, a0
	ret

func0000000000000008:
	slli	a0, a0, 3
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 4
	ret

func0000000000000000:
	slli	a0, a0, 13
	lui	a1, 16
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret

