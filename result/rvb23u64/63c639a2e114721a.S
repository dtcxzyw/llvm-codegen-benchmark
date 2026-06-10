func000000000000000d:
	slli	a0, a0, 1
	srli	a0, a0, 61
	addi	a0, a0, -3
	ret

func0000000000000000:
	srli	a0, a0, 1
	andi	a0, a0, -4
	addiw	a0, a0, 4
	ret

func000000000000000b:
	slli	a0, a0, 16
	srli	a0, a0, 48
	addi	a0, a0, 128
	ret

func000000000000000f:
	lui	a1, 262144
	srli	a0, a0, 3
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 23
	ret

func0000000000000009:
	lui	a1, 786688
	slli	a0, a0, 1
	srli	a0, a0, 33
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 24
	srli	a0, a0, 36
	addi	a0, a0, -5
	ret

func0000000000000003:
	slli	a0, a0, 56
	srli	a0, a0, 60
	addi	a0, a0, 8
	ret

func0000000000000008:
	lui	a1, 648056
	srli	a0, a0, 56
	slli	a0, a0, 24
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a0, a0, 1
	srli	a0, a0, 33
	addiw	a0, a0, 5
	ret

