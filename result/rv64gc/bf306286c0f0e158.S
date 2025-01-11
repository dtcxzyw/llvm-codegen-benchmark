func000000000000003f:
	slli	a1, a1, 10
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000029:
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func000000000000003b:
	slli	a1, a1, 8
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	li	a1, -29
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1048560
	addw	a0, a0, a1
	ret

func0000000000000037:
	slli	a1, a1, 10
	slli	a0, a0, 48
	lui	a2, 16
	srli	a0, a0, 48
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 131344
	addw	a0, a0, a1
	ret

func0000000000000036:
	slli	a1, a1, 8
	lui	a2, 14
	slli	a0, a0, 48
	addw	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 786432
	addw	a0, a0, a1
	ret

