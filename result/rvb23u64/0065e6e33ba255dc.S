func0000000000000008:
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000108:
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000148:
	mul	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000198:
	mul	a0, a0, a1
	srli	a1, a0, 60
	seqz	a1, a1
	slli	a0, a0, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000000c8:
	mul	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000088:
	mul	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000000e8:
	mul	a0, a0, a1
	srli	a1, a0, 62
	seqz	a1, a1
	slli	a0, a0, 2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000001d8:
	mul	a0, a0, a1
	srli	a1, a0, 61
	seqz	a1, a1
	slli	a0, a0, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000008a:
	mul	a0, a0, a1
	lui	a1, 8
	lui	a2, 524288
	addi	a1, a1, -1
	slt	a1, a1, a0
	slli	a0, a0, 16
	addiw	a2, a2, -1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

