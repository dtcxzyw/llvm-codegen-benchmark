func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	not	a0, a0
	addw	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000001d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a1, a1, a0
	lui	a0, 16
	addi	a0, a0, -3
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, -6
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a1, a0
	addiw	a0, a0, -12
	ret

