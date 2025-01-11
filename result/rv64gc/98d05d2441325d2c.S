func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000012:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000017:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000d:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001d:
	sext.w	a1, a1
	sub	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000018:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

