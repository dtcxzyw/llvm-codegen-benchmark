func0000000000000004:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	ret

func0000000000000016:
	sext.w	a1, a1
	sub	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	ret

func000000000000001c:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000000e:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret

