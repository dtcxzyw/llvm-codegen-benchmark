func000000000000001f:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, -8
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001b:
	or	a1, a1, a2
	lui	a2, 1048320
	or	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func000000000000001c:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	or	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000019:
	or	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

