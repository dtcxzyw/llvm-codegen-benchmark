func0000000000000011:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -54
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000001d:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000e:
	slli	a1, a1, 32
	lui	a2, 256
	srli	a1, a1, 32
	addi	a2, a2, -1
	sub	a0, a0, a1
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -14
	ret

