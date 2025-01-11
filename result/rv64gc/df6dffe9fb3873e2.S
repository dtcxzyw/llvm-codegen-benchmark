func000000000000003e:
	slli	a1, a1, 22
	add	a0, a0, a1
	lui	a1, 247552
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000003f:
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000014:
	slli	a1, a1, 20
	lui	a2, 13824
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a1, 24
	add	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000022:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a1, 3
	addi	a1, a1, -1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000036:
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1048549
	addi	a1, a1, 856
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 1048560
	add	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000037:
	slli	a1, a1, 6
	add	a0, a0, a1
	lui	a1, 1048573
	addw	a0, a0, a1
	ret

